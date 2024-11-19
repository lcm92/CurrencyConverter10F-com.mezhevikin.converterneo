.class public final LE0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LE0/u;


# instance fields
.field public final a:LE0/l;

.field public final b:Lx4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ls4/u;->g:Ls4/u;

    new-instance v1, LE0/u;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LE0/u;-><init>(LY3/h;I)V

    sput-object v1, LE0/v;->c:LE0/u;

    return-void
.end method

.method public constructor <init>(LE0/l;)V
    .locals 2

    sget-object v0, LY3/j;->g:LY3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/v;->a:LE0/l;

    sget-object p1, LH0/i;->a:Lt4/d;

    sget-object v1, LE0/v;->c:LE0/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lk4/a;->W(LY3/g;LY3/i;)LY3/i;

    move-result-object p1

    invoke-interface {p1, v0}, LY3/i;->f(LY3/i;)LY3/i;

    move-result-object p1

    new-instance v0, Ls4/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls4/a0;-><init>(Ls4/X;)V

    invoke-interface {p1, v0}, LY3/i;->f(LY3/i;)LY3/i;

    move-result-object p1

    invoke-static {p1}, Ls4/y;->b(LY3/i;)Lx4/d;

    move-result-object p1

    iput-object p1, p0, LE0/v;->b:Lx4/d;

    return-void
.end method
