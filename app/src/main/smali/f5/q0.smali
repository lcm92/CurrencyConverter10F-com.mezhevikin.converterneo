.class public final Lf5/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf5/p0;

.field public final b:Z

.field public final c:Lf5/M10;

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method public constructor <init>(Lf5/p0;Ljava/lang/Object;ZLf5/M10;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/q0;->a:Lf5/p0;

    iput-boolean p3, p0, Lf5/q0;->b:Z

    iput-object p4, p0, Lf5/q0;->c:Lf5/M10;

    iput-boolean p5, p0, Lf5/q0;->d:Z

    iput-object p2, p0, Lf5/q0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf5/q0;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lf5/q0;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf5/q0;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v1, v0

    :goto_0
    return-object v1

    :cond_1
    const-string v0, "Unexpected form of a provided value"

    invoke-static {v0}, Lf5/d;->w(Ljava/lang/String;)V

    throw v1
.end method
