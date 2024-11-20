.class public final Ldef/g9/WG9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/b9/AB9;


# static fields
.field public static final a:Ldef/g9/WG9;

.field public static final b:Ldef/d9/HD9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/g9/WG9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/g9/WG9;->a:Ldef/g9/WG9;

    sget-object v0, Ldef/d9/LD9;->h:Ldef/d9/LD9;

    const/4 v1, 0x0

    new-array v1, v1, [Ldef/d9/GD9;

    sget-object v2, Ldef/d9/KD9;->h:Ldef/d9/KD9;

    const-string v3, "kotlinx.serialization.json.JsonNull"

    invoke-static {v3, v0, v1, v2}, Ldef/h7/BH7;->D(Ljava/lang/String;Ldef/l9/DL9;[Ldef/d9/GD9;Ldef/h4/CH4;)Ldef/d9/HD9;

    move-result-object v0

    sput-object v0, Ldef/g9/WG9;->b:Ldef/d9/HD9;

    return-void
.end method


# virtual methods
.method public final a(Ldef/h9/SH9;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ldef/g9/VG9;

    const-string v0, "value"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldef/v2/HV2;->m(Ldef/h9/SH9;)V

    invoke-virtual {p1}, Ldef/h9/SH9;->m()V

    return-void
.end method

.method public final b(Ldef/e9/BE9;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ldef/v2/HV2;->o(Ldef/e9/BE9;)Ldef/h9/RH9;

    invoke-interface {p1}, Ldef/e9/BE9;->g()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ldef/g9/VG9;->INSTANCE:Ldef/g9/VG9;

    return-object p1

    :cond_0
    new-instance p1, Ldef/h9/JH9;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ldef/d9/GD9;
    .locals 1

    sget-object v0, Ldef/g9/WG9;->b:Ldef/d9/HD9;

    return-object v0
.end method
