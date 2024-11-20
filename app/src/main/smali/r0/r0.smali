.class public final Lr0/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly/y;

.field public final b:Lm/ma;

.field public final c:Ljava/lang/Object;

.field public final d:Lha/d;

.field public e:Z


# direct methods
.method public constructor <init>(Ly/y;Lm/ma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/r0;->a:Ly/y;

    iput-object p2, p0, Lr0/r0;->b:Lm/ma;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/r0;->c:Ljava/lang/Object;

    new-instance p1, Lha/d;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Lha/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lr0/r0;->d:Lha/d;

    return-void
.end method
