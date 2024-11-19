.class public final LF4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/a;


# static fields
.field public static final a:LF4/i;

.field public static final b:LF4/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF4/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF4/i;->a:LF4/i;

    new-instance v0, LF4/j0;

    sget-object v1, LD4/e;->h:LD4/e;

    const-string v2, "kotlin.Byte"

    invoke-direct {v0, v2, v1}, LF4/j0;-><init>(Ljava/lang/String;LD4/f;)V

    sput-object v0, LF4/i;->b:LF4/j0;

    return-void
.end method


# virtual methods
.method public final a(LH4/s;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    invoke-virtual {p1, p2}, LH4/s;->d(B)V

    return-void
.end method

.method public final b(LE4/b;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, LE4/b;->l()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final d()LD4/g;
    .locals 1

    sget-object v0, LF4/i;->b:LF4/j0;

    return-object v0
.end method
