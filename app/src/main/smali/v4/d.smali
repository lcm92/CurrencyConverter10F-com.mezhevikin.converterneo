.class public final Lv4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/e;


# instance fields
.field public final g:Lv4/e;


# direct methods
.method public constructor <init>(Lv4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/d;->g:Lv4/e;

    return-void
.end method


# virtual methods
.method public final c(Lv4/f;Ly8/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Li4/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lw4/c;->b:Li7/i;

    iput-object v1, v0, Li4/s;->g:Ljava/lang/Object;

    new-instance v1, Lk/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p1, v2}, Lk/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lv4/d;->g:Lv4/e;

    invoke-interface {p1, v1, p2}, Lv4/e;->c(Lv4/f;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lz8/a;->g:Lz8/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method
