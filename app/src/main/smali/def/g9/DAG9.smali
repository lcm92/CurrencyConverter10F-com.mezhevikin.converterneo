.class public final Ldef/g9/DAG9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/b9/AB9;


# static fields
.field public static final a:Ldef/g9/DAG9;

.field public static final b:Ldef/d9/HD9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/g9/DAG9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/g9/DAG9;->a:Ldef/g9/DAG9;

    sget-object v0, Ldef/d9/ED9;->o:Ldef/d9/ED9;

    const/4 v1, 0x0

    new-array v1, v1, [Ldef/d9/GD9;

    sget-object v2, Ldef/d9/KD9;->h:Ldef/d9/KD9;

    const-string v3, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v3, v0, v1, v2}, Ldef/h7/BH7;->D(Ljava/lang/String;Ldef/l9/DL9;[Ldef/d9/GD9;Ldef/h4/CH4;)Ldef/d9/HD9;

    move-result-object v0

    sput-object v0, Ldef/g9/DAG9;->b:Ldef/d9/HD9;

    return-void
.end method


# virtual methods
.method public final a(Ldef/h9/SH9;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ldef/g9/CAG9;

    const-string v0, "value"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldef/v2/HV2;->m(Ldef/h9/SH9;)V

    instance-of v0, p2, Ldef/g9/VG9;

    if-eqz v0, :cond_0

    sget-object p2, Ldef/g9/WG9;->a:Ldef/g9/WG9;

    sget-object v0, Ldef/g9/VG9;->INSTANCE:Ldef/g9/VG9;

    invoke-virtual {p1, p2, v0}, Ldef/h9/SH9;->p(Ldef/b9/AB9;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ldef/g9/TG9;->a:Ldef/g9/TG9;

    check-cast p2, Ldef/g9/SG9;

    invoke-virtual {p1, v0, p2}, Ldef/h9/SH9;->p(Ldef/b9/AB9;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Ldef/e9/BE9;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ldef/v2/HV2;->o(Ldef/e9/BE9;)Ldef/h9/RH9;

    move-result-object p1

    invoke-virtual {p1}, Ldef/h9/RH9;->G0()Ldef/g9/LG9;

    move-result-object p1

    instance-of v0, p1, Ldef/g9/CAG9;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/g9/CAG9;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Ldef/h9/MH9;->b(ILjava/lang/String;Ljava/lang/CharSequence;)Ldef/h9/JH9;

    move-result-object p1

    throw p1
.end method

.method public final d()Ldef/d9/GD9;
    .locals 1

    sget-object v0, Ldef/g9/DAG9;->b:Ldef/d9/HD9;

    return-object v0
.end method
