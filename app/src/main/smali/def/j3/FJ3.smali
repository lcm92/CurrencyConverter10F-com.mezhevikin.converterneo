.class public final Ldef/j3/FJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/s3/XS3;


# instance fields
.field public final a:Ldef/s3/RS3;

.field public final b:Ldef/s3/GAS3;

.field public final c:Ldef/h8/GH8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/s3/RS3;

    invoke-direct {v0}, Ldef/s3/RS3;-><init>()V

    iput-object v0, p0, Ldef/j3/FJ3;->a:Ldef/s3/RS3;

    new-instance v0, Ldef/s3/GAS3;

    invoke-direct {v0}, Ldef/s3/GAS3;-><init>()V

    iput-object v0, p0, Ldef/j3/FJ3;->b:Ldef/s3/GAS3;

    new-instance v0, Ldef/h8/GH8;

    invoke-direct {v0}, Ldef/h8/GH8;-><init>()V

    iput-object v0, p0, Ldef/j3/FJ3;->c:Ldef/h8/GH8;

    return-void
.end method


# virtual methods
.method public final a()Ldef/s3/RS3;
    .locals 1

    iget-object v0, p0, Ldef/j3/FJ3;->a:Ldef/s3/RS3;

    return-object v0
.end method
