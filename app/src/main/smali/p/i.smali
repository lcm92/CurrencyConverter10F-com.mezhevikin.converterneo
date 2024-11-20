.class public final Lp/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv4/ea;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lv4/fa;->a(IIII)Lv4/ea;

    move-result-object v0

    iput-object v0, p0, Lp/i;->a:Lv4/ea;

    return-void
.end method


# virtual methods
.method public final a(Lp/h;La4/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp/i;->a:Lv4/ea;

    invoke-virtual {v0, p1, p2}, Lv4/ea;->a(Ljava/lang/Object;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lz8/a;->g:Lz8/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method

.method public final b(Lp/h;)V
    .locals 1

    iget-object v0, p0, Lp/i;->a:Lv4/ea;

    invoke-virtual {v0, p1}, Lv4/ea;->q(Ljava/lang/Object;)Z

    return-void
.end method
