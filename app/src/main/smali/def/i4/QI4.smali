.class public final Ldef/i4/QI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public g:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ldef/i4/QI4;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
