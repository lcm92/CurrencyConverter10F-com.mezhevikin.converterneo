.class public final Le6/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Le6/u;


# instance fields
.field public final a:Le6/l;

.field public final b:Lx4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ls4/u;->g:Ls4/u;

    new-instance v1, Le6/u;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Le6/u;-><init>(Ly9/h;I)V

    sput-object v1, Le6/v;->c:Le6/u;

    return-void
.end method

.method public constructor <init>(Le6/l;)V
    .locals 2

    sget-object v0, Ly9/j;->g:Ly9/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/v;->a:Le6/l;

    sget-object p1, Lh6/i;->a:Lt4/d;

    sget-object v1, Le6/v;->c:Le6/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lk4/a;->W(Ly9/g;Ly9/i;)Ly9/i;

    move-result-object p1

    invoke-interface {p1, v0}, Ly9/i;->f(Ly9/i;)Ly9/i;

    move-result-object p1

    new-instance v0, Ls4/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls4/a0;-><init>(Ls4/X1;)V

    invoke-interface {p1, v0}, Ly9/i;->f(Ly9/i;)Ly9/i;

    move-result-object p1

    invoke-static {p1}, Ls4/y;->b(Ly9/i;)Lx4/d;

    move-result-object p1

    iput-object p1, p0, Le6/v;->b:Lx4/d;

    return-void
.end method
