.class public final Ldef/i4/OI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public g:Z


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Ldef/i4/OI4;->g:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
