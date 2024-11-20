.class public final Ldef/f9/OF9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/b9/AB9;


# static fields
.field public static final a:Ldef/f9/OF9;

.field public static final b:Ldef/f9/J0F9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/f9/OF9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/f9/OF9;->a:Ldef/f9/OF9;

    new-instance v0, Ldef/f9/J0F9;

    sget-object v1, Ldef/d9/ED9;->i:Ldef/d9/ED9;

    const-string v2, "kotlin.Char"

    invoke-direct {v0, v2, v1}, Ldef/f9/J0F9;-><init>(Ljava/lang/String;Ldef/d9/FD9;)V

    sput-object v0, Ldef/f9/OF9;->b:Ldef/f9/J0F9;

    return-void
.end method


# virtual methods
.method public final a(Ldef/h9/SH9;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {p1, p2}, Ldef/h9/SH9;->e(C)V

    return-void
.end method

.method public final b(Ldef/e9/BE9;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Ldef/e9/BE9;->j()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ldef/d9/GD9;
    .locals 1

    sget-object v0, Ldef/f9/OF9;->b:Ldef/f9/J0F9;

    return-object v0
.end method
