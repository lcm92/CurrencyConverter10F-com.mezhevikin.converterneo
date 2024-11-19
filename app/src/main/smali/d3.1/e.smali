.class public final Ld3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# instance fields
.field public final synthetic g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld3/e;->g:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lq/r;

    move-object v5, p2

    check-cast v5, LF/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$BarButtonBox"

    invoke-static {p1, p3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-virtual {v5}, LF/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LF/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Ld3/e;->g:I

    const/4 p2, 0x0

    invoke-static {p1, v5, p2}, Lp0/d;->h(ILF/p;I)Ld0/b;

    move-result-object v0

    sget-object p1, LR/n;->a:LR/n;

    const/16 p2, 0x19

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/c;->f(LR/q;F)LR/q;

    move-result-object v2

    sget-wide v3, LX2/a;->a:J

    const/4 v1, 0x0

    const/16 v6, 0xdb8

    invoke-static/range {v0 .. v6}, LC/t;->a(Ld0/b;Ljava/lang/String;LR/q;JLF/p;I)V

    :goto_1
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method
