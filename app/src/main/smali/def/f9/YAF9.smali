.class public final Ldef/f9/YAF9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/b9/AB9;


# static fields
.field public static final a:Ldef/f9/YAF9;

.field public static final b:Ldef/f9/XAF9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/f9/YAF9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/f9/YAF9;->a:Ldef/f9/YAF9;

    sget-object v0, Ldef/f9/XAF9;->a:Ldef/f9/XAF9;

    sput-object v0, Ldef/f9/YAF9;->b:Ldef/f9/XAF9;

    return-void
.end method


# virtual methods
.method public final a(Ldef/h9/SH9;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    const-string p1, "value"

    invoke-static {p2, p1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ldef/b9/GB9;

    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ldef/e9/BE9;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ldef/b9/GB9;

    const-string v0, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ldef/d9/GD9;
    .locals 1

    sget-object v0, Ldef/f9/YAF9;->b:Ldef/f9/XAF9;

    return-object v0
.end method
