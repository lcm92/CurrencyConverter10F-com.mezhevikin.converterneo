.class public final Lr0/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly/y;

.field public final b:Lm/M;

.field public final c:Ljava/lang/Object;

.field public final d:Lh5/d;

.field public e:Z


# direct methods
.method public constructor <init>(Ly/y;Lm/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/r0;->a:Ly/y;

    iput-object p2, p0, Lr0/r0;->b:Lm/M;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/r0;->c:Ljava/lang/Object;

    new-instance p1, Lh5/d;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Lh5/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lr0/r0;->d:Lh5/d;

    return-void
.end method
