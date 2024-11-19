.class public final Lo0/X1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0/a0;

.field public b:Lo0/A1;

.field public final c:Lo0/W1;

.field public final d:Lo0/W1;

.field public final e:Lo0/W1;


# direct methods
.method public constructor <init>(Lo0/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/X1;->a:Lo0/a0;

    new-instance p1, Lo0/W1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lo0/W1;-><init>(Lo0/X1;I)V

    iput-object p1, p0, Lo0/X1;->c:Lo0/W1;

    new-instance p1, Lo0/W1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo0/W1;-><init>(Lo0/X1;I)V

    iput-object p1, p0, Lo0/X1;->d:Lo0/W1;

    new-instance p1, Lo0/W1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo0/W1;-><init>(Lo0/X1;I)V

    iput-object p1, p0, Lo0/X1;->e:Lo0/W1;

    return-void
.end method


# virtual methods
.method public final a()Lo0/A1;
    .locals 2

    iget-object v0, p0, Lo0/X1;->b:Lo0/A1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
