.class public final Lff/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static final a:Lff/L1;

.field public static final b:Lff/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lff/L1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lff/L1;->a:Lff/L1;

    new-instance v0, Lff/j0;

    sget-object v1, Ldd/e;->l:Ldd/e;

    const-string v2, "kotlin.Int"

    invoke-direct {v0, v2, v1}, Lff/j0;-><init>(Ljava/lang/String;Ldd/f;)V

    sput-object v0, Lff/L1;->b:Lff/j0;

    return-void
.end method


# virtual methods
.method public final a(Lhh/s;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lhh/s;->k(I)V

    return-void
.end method

.method public final b(Lee/b;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lee/b;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ldd/g;
    .locals 1

    sget-object v0, Lff/L1;->b:Lff/j0;

    return-object v0
.end method
