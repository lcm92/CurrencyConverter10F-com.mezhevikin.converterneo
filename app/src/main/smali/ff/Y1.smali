.class public final Lff/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# static fields
.field public static final a:Lff/Y1;

.field public static final b:Lff/X1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lff/Y1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lff/Y1;->a:Lff/Y1;

    sget-object v0, Lff/X1;->a:Lff/X1;

    sput-object v0, Lff/Y1;->b:Lff/X1;

    return-void
.end method


# virtual methods
.method public final a(Lhh/s;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    const-string p1, "value"

    invoke-static {p2, p1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lbb/g;

    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lee/b;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lbb/g;

    const-string v0, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ldd/g;
    .locals 1

    sget-object v0, Lff/Y1;->b:Lff/X1;

    return-object v0
.end method
