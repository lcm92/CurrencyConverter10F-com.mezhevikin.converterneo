.class public final Lff/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static final a:Lff/i;

.field public static final b:Lff/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lff/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lff/i;->a:Lff/i;

    new-instance v0, Lff/j0;

    sget-object v1, Ldd/e;->h:Ldd/e;

    const-string v2, "kotlin.Byte"

    invoke-direct {v0, v2, v1}, Lff/j0;-><init>(Ljava/lang/String;Ldd/f;)V

    sput-object v0, Lff/i;->b:Lff/j0;

    return-void
.end method


# virtual methods
.method public final a(Lhh/s;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    invoke-virtual {p1, p2}, Lhh/s;->d(B)V

    return-void
.end method

.method public final b(Lee/b;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lee/b;->l()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ldd/g;
    .locals 1

    sget-object v0, Lff/i;->b:Lff/j0;

    return-object v0
.end method
