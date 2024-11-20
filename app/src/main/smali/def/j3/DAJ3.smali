.class public abstract Ldef/j3/DAJ3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ldef/j9/AJ9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ldef/s3/YS3;->b:Ldef/s3/YS3;

    sget-object v1, Ldef/s3/YS3;->c:Ldef/s3/YS3;

    filled-new-array {v0, v1}, [Ldef/s3/YS3;

    move-result-object v0

    invoke-static {v0}, Ldef/v8/AAV8;->T([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldef/j3/DAJ3;->a:Ljava/util/Set;

    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    invoke-static {v0}, Ldef/j9/BJ9;->d(Ljava/lang/String;)Ldef/j9/AJ9;

    move-result-object v0

    sput-object v0, Ldef/j3/DAJ3;->b:Ldef/j9/AJ9;

    return-void
.end method

.method public static final a(Ldef/s3/AAS3;)Z
    .locals 2

    iget p0, p0, Ldef/s3/AAS3;->g:I

    sget-object v0, Ldef/s3/AAS3;->l:Ldef/s3/AAS3;

    iget v0, v0, Ldef/s3/AAS3;->g:I

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldef/s3/AAS3;->m:Ldef/s3/AAS3;

    iget v0, v0, Ldef/s3/AAS3;->g:I

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ldef/s3/AAS3;->p:Ldef/s3/AAS3;

    iget v0, v0, Ldef/s3/AAS3;->g:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ldef/s3/AAS3;->q:Ldef/s3/AAS3;

    iget v0, v0, Ldef/s3/AAS3;->g:I

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Ldef/s3/AAS3;->n:Ldef/s3/AAS3;

    iget v0, v0, Ldef/s3/AAS3;->g:I

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
