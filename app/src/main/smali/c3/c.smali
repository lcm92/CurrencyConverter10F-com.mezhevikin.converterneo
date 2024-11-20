.class public final Lc3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# static fields
.field public static final g:Lc3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc3/c;->g:Lc3/c;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lfa/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lfa/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfa/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lw7/z;->a()Lw7/ca;

    move-result-object p2

    iget-boolean p2, p2, Lw7/ca;->g:Z

    new-instance v0, Lv7/k;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lv7/k;-><init>(I)V

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Ll9/d;->g(ZLv7/k;Lfa/p;I)V

    :goto_1
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method
