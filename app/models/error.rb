class Error < ActiveRecord::Base

  def self.check(error_query)
    case error_query
      when 100
        return_value = "Continue"
      when 101
        return_value = "Switching Protocols"
      when 102
        return_value = "Processing"
      when 103..199
        return_value = "Unassigned"
      when 200
        return_value = "OK"
      when 201
        return_value = "Created"
      when 202
        return_value = "Accepted"
      when 203
        return_value = "Non-Authoritative Information"
      when 204
        return_value = "No Content"
      when 205
        return_value = "Reset Content"
      when 206
        return_value = "Partial Content"
      when 207
        return_value = "Multi-Status"
      when 208
        return_value = "Already Reported"
      when 209..225
        return_value = "Unassigned"
      when 226
        return_value = "IM Used"
      when 227..299
        return_value = "Unassigned"
      when 300
        return_value = "Multiple Choices"
      when 301
        return_value = "Moved Permanently"
      when 302
        return_value = "Found"
      when 303
        return_value = "See Other"
      when 304
        return_value = "Not Modified"
      when 305
        return_value = "Use Proxy"
      when 306
        return_value = "(Unused)"
      when 307
        return_value = "Temporary Redirect"
      when 308
        return_value = "Permanent Redirect"
      when 309..399
        return_value = "Unassigned"
      when 400
        return_value = "Bad Request"
      when 401
        return_value = "Unauthorized"
      when 402
        return_value = "Payment Required"
      when 403
        return_value = "Forbidden"
      when 404
        return_value = "Not Found"
      when 405
        return_value = "Method Not Allowed"
      when 406
        return_value = "Not Acceptable"
      when 407
        return_value = "Proxy Authentication Required"
      when 408
        return_value = "Request Timeout"
      when 409
        return_value = "Conflict"
      when 410
        return_value = "Gone"
      when 411
        return_value = "Length Required"
      when 412
        return_value = "Precondition Failed"
      when 413
        return_value = "Payload Too Large"
      when 414
        return_value = "URI Too Long"
      when 415
        return_value = "Unsupported Media Type"
      when 416
        return_value = "Requested Range Not Satisfiable"
      when 417
        return_value = "Expectation Failed"
      when 422
        return_value = "Unprocessable Entity"
      when 423
        return_value = "Locked"
      when 424
        return_value = "Failed Dependency"
      when 425
        return_value = "Unassigned"
      when 426
        return_value = "Upgrade Required"
      when 427
        return_value = "Unassigned"
      when 428
        return_value = "Precondition Required"
      when 429
        return_value = "Too Many Requests"
      when 430
        return_value = "Unassigned"
      when 431
        return_value = "Request Header Fields Too Large"
      when 432..499
        return_value = "Unassigned"
      when 500
        return_value = "Internal Server Error"
      when 501
        return_value = "Not Implemented"
      when 502
        return_value = "Bad Gateway"
      when 503
        return_value = "Service Unavailable"
      when 504
        return_value = "Gateway Timeout"
      when 505
        return_value = "HTTP Version Not Supported"
      when 506
        return_value = "Variant Also Negotiates (Experimental)"
      when 507
        return_value = "Insufficient Storage"
      when 508
        return_value = "Loop Detected"
      when 509
        return_value = "Unassigned"
      when 510
        return_value = "Not Extended"
      when 511
        return_value = "Network Authentication Required"
      when 512..599
        return_value = "Unassigned"
    end

    return return_value

  end

end
