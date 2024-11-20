.class public final Lf9/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/a;


# static fields
.field public static final a:Lf9/ya;

.field public static final b:Lf9/xa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf9/ya;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf9/ya;->a:Lf9/ya;

    sget-object v0, Lf9/xa;->a:Lf9/xa;

    sput-object v0, Lf9/ya;->b:Lf9/xa;

    return-void
.end method


# virtual methods
.method public final a(Lh9/s;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    const-string p1, "value"

    invoke-static {p2, p1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb9/g;

    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Le9/b;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lb9/g;

    const-string v0, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ld9/g;
    .locals 1

    sget-object v0, Lf9/ya;->b:Lf9/xa;

    return-object v0
.end method
