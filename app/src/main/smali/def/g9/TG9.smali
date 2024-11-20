.class public final Ldef/g9/TG9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/b9/AB9;


# static fields
.field public static final a:Ldef/g9/TG9;

.field public static final b:Ldef/f9/J0F9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/g9/TG9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/g9/TG9;->a:Ldef/g9/TG9;

    sget-object v0, Ldef/d9/ED9;->o:Ldef/d9/ED9;

    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    invoke-static {v1, v0}, Ldef/h7/BH7;->r(Ljava/lang/String;Ldef/d9/FD9;)Ldef/f9/J0F9;

    move-result-object v0

    sput-object v0, Ldef/g9/TG9;->b:Ldef/f9/J0F9;

    return-void
.end method


# virtual methods
.method public final a(Ldef/h9/SH9;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ldef/g9/SG9;

    const-string v0, "value"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldef/v2/HV2;->m(Ldef/h9/SH9;)V

    iget-boolean v0, p2, Ldef/g9/SG9;->g:Z

    iget-object v1, p2, Ldef/g9/SG9;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ldef/h9/SH9;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p2, p2, Ldef/g9/SG9;->h:Ldef/d9/GD9;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ldef/h9/SH9;->i(Ldef/d9/GD9;)Ldef/h9/SH9;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldef/h9/SH9;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ldef/q4/RQ4;->y(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldef/h9/SH9;->l(J)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ldef/p0/DP0;->k(Ljava/lang/String;)Ldef/u8/TU8;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object v0, Ldef/f9/BA0F9;->b:Ldef/f9/HAF9;

    invoke-virtual {p1, v0}, Ldef/h9/SH9;->i(Ldef/d9/GD9;)Ldef/h9/SH9;

    move-result-object p1

    iget-wide v0, p2, Ldef/u8/TU8;->g:J

    invoke-virtual {p1, v0, v1}, Ldef/h9/SH9;->l(J)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ldef/q4/QQ4;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldef/h9/SH9;->f(D)V

    goto :goto_1

    :cond_4
    const-string p2, "true"

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    const-string p2, "false"

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ldef/h9/SH9;->b(Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v1}, Ldef/h9/SH9;->r(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final b(Ldef/e9/BE9;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ldef/v2/HV2;->o(Ldef/e9/BE9;)Ldef/h9/RH9;

    move-result-object p1

    invoke-virtual {p1}, Ldef/h9/RH9;->G0()Ldef/g9/LG9;

    move-result-object p1

    instance-of v0, p1, Ldef/g9/SG9;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/g9/SG9;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

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

    sget-object v0, Ldef/g9/TG9;->b:Ldef/f9/J0F9;

    return-object v0
.end method
