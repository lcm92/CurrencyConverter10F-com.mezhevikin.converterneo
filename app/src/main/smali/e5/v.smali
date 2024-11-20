.class public final Le5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Le5/u;


# instance fields
.field public final a:Le5/l;

.field public final b:Lx4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ls4/u;->g:Ls4/u;

    new-instance v1, Le5/u;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Le5/u;-><init>(Ly8/h;I)V

    sput-object v1, Le5/v;->c:Le5/u;

    return-void
.end method

.method public constructor <init>(Le5/l;)V
    .locals 2

    sget-object v0, Ly8/j;->g:Ly8/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/v;->a:Le5/l;

    sget-object p1, Lh5/i;->a:Lt4/d;

    sget-object v1, Le5/v;->c:Le5/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lk4/a;->W(Ly8/g;Ly8/i;)Ly8/i;

    move-result-object p1

    invoke-interface {p1, v0}, Ly8/i;->f(Ly8/i;)Ly8/i;

    move-result-object p1

    new-instance v0, Ls4/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls4/a0;-><init>(Ls4/xa;)V

    invoke-interface {p1, v0}, Ly8/i;->f(Ly8/i;)Ly8/i;

    move-result-object p1

    invoke-static {p1}, Ls4/y;->b(Ly8/i;)Lx4/d;

    move-result-object p1

    iput-object p1, p0, Le5/v;->b:Lx4/d;

    return-void
.end method
