.class public interface abstract Lcom/ifengyu/im/protobuf/IMFile$IMFileReqOrBuilder;
.super Ljava/lang/Object;
.source "IMFile.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ifengyu/im/protobuf/IMFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMFileReqOrBuilder"
.end annotation


# virtual methods
.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getFileNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFileSize()I
.end method

.method public abstract getFromUserId()I
.end method

.method public abstract getToUserId()I
.end method

.method public abstract getTransMode()Lcom/ifengyu/im/protobuf/IMBaseDefine$FileType;
.end method

.method public abstract hasFileName()Z
.end method

.method public abstract hasFileSize()Z
.end method

.method public abstract hasFromUserId()Z
.end method

.method public abstract hasToUserId()Z
.end method

.method public abstract hasTransMode()Z
.end method
