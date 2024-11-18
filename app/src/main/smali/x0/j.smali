.class public abstract Lx0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lx0/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Lr5/q;Lh4/c;)Lr5/q;
    .locals 2

    new-instance v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lh4/c;Z)V

    invoke-interface {p0, v0}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object p0

    return-object p0
.end method
