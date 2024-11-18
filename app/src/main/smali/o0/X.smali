.class public final Lo0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0/a0;

.field public b:Lo0/A;

.field public final c:Lo0/W;

.field public final d:Lo0/W;

.field public final e:Lo0/W;


# direct methods
.method public constructor <init>(Lo0/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/X;->a:Lo0/a0;

    new-instance p1, Lo0/W;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lo0/W;-><init>(Lo0/X;I)V

    iput-object p1, p0, Lo0/X;->c:Lo0/W;

    new-instance p1, Lo0/W;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo0/W;-><init>(Lo0/X;I)V

    iput-object p1, p0, Lo0/X;->d:Lo0/W;

    new-instance p1, Lo0/W;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo0/W;-><init>(Lo0/X;I)V

    iput-object p1, p0, Lo0/X;->e:Lo0/W;

    return-void
.end method


# virtual methods
.method public final a()Lo0/A;
    .locals 2

    iget-object v0, p0, Lo0/X;->b:Lo0/A;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
