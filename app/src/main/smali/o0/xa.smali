.class public final Lo0/xa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0/a0;

.field public b:Lo0/aa;

.field public final c:Lo0/wa;

.field public final d:Lo0/wa;

.field public final e:Lo0/wa;


# direct methods
.method public constructor <init>(Lo0/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/xa;->a:Lo0/a0;

    new-instance p1, Lo0/wa;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lo0/wa;-><init>(Lo0/xa;I)V

    iput-object p1, p0, Lo0/xa;->c:Lo0/wa;

    new-instance p1, Lo0/wa;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo0/wa;-><init>(Lo0/xa;I)V

    iput-object p1, p0, Lo0/xa;->d:Lo0/wa;

    new-instance p1, Lo0/wa;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo0/wa;-><init>(Lo0/xa;I)V

    iput-object p1, p0, Lo0/xa;->e:Lo0/wa;

    return-void
.end method


# virtual methods
.method public final a()Lo0/aa;
    .locals 2

    iget-object v0, p0, Lo0/xa;->b:Lo0/aa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
