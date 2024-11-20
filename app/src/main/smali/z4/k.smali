.class public final Lz4/k;
.super Ls4/t;
.source "SourceFile"


# static fields
.field public static final i:Lz4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/k;

    invoke-direct {v0}, Ls4/t;-><init>()V

    sput-object v0, Lz4/k;->i:Lz4/k;

    return-void
.end method


# virtual methods
.method public final u(Ly8/i;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lz4/d;->j:Lz4/d;

    sget-object v0, Lz4/j;->h:Lv1/m;

    iget-object p1, p1, Lz4/g;->i:Lz4/b;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lz4/b;->c(Ljava/lang/Runnable;Lv1/m;Z)V

    return-void
.end method

.method public final y(Ly8/i;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lz4/d;->j:Lz4/d;

    sget-object v0, Lz4/j;->h:Lv1/m;

    iget-object p1, p1, Lz4/g;->i:Lz4/b;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lz4/b;->c(Ljava/lang/Runnable;Lv1/m;Z)V

    return-void
.end method
