.class public final LF4/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/a;


# static fields
.field public static final a:LF4/Y;

.field public static final b:LF4/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF4/Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF4/Y;->a:LF4/Y;

    sget-object v0, LF4/X;->a:LF4/X;

    sput-object v0, LF4/Y;->b:LF4/X;

    return-void
.end method


# virtual methods
.method public final a(LH4/s;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    const-string p1, "value"

    invoke-static {p2, p1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LB4/g;

    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(LE4/b;)Ljava/lang/Object;
    .locals 1

    new-instance p1, LB4/g;

    const-string v0, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()LD4/g;
    .locals 1

    sget-object v0, LF4/Y;->b:LF4/X;

    return-object v0
.end method
