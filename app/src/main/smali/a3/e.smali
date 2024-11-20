.class public final La3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/g;


# instance fields
.field public final synthetic g:Lna/a;


# direct methods
.method public constructor <init>(Lna/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/e;->g:Lna/a;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk/i;

    check-cast p2, Lj1/h;

    check-cast p3, Lfa/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$composable"

    invoke-static {p1, p4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "entry"

    invoke-static {p2, p1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p4, p0, La3/e;->g:Lna/a;

    invoke-virtual {p4, p2, p3, p1}, Lna/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method
