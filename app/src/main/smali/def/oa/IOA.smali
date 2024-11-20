.class public final Ldef/oa/IOA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/oa/COA;


# static fields
.field public static final d:Ldef/y/SY;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Ldef/oa/KOA;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ldef/oa/DOA;->i:Ldef/oa/DOA;

    sget-object v1, Ldef/oa/EOA;->i:Ldef/oa/EOA;

    sget-object v2, Ldef/oa/OOA;->a:Ldef/y/SY;

    new-instance v2, Ldef/y/SY;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3, v1}, Ldef/y/SY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v2, Ldef/oa/IOA;->d:Ldef/y/SY;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/oa/IOA;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldef/oa/IOA;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldef/oa/IOA;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/oa/FOA;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, Ldef/oa/FOA;->b:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/oa/IOA;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Ldef/na/ANA;Ldef/fa/PFA;I)V
    .locals 7

    const v0, -0x47703d6d

    invoke-virtual {p3, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Ldef/fa/PFA;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Ldef/fa/PFA;->L()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    invoke-virtual {p3, p1}, Ldef/fa/PFA;->T(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Ldef/oa/IOA;->c:Ldef/oa/KOA;

    if-eqz v1, :cond_8

    invoke-interface {v1, p1}, Ldef/oa/KOA;->b(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_9

    new-instance v1, Ldef/oa/FOA;

    invoke-direct {v1, p0, p1}, Ldef/oa/FOA;-><init>(Ldef/oa/IOA;Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Type of the key "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    :goto_6
    check-cast v1, Ldef/oa/FOA;

    sget-object v3, Ldef/oa/MOA;->a:Ldef/fa/XA0FA;

    iget-object v4, v1, Ldef/oa/FOA;->c:Ldef/oa/LOA;

    invoke-virtual {v3, v4}, Ldef/fa/XA0FA;->a(Ljava/lang/Object;)Ldef/fa/Q0FA;

    move-result-object v3

    and-int/lit8 v0, v0, 0x70

    const/16 v4, 0x8

    or-int/2addr v0, v4

    invoke-static {v3, p2, p3, v0}, Ldef/fa/DFA;->a(Ldef/fa/Q0FA;Ldef/h4/EH4;Ldef/fa/PFA;I)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p3, p0}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p3, p1}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p3, v1}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p3}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v2, :cond_c

    :cond_b
    new-instance v4, Ldef/oa/HOA;

    const/4 v2, 0x0

    invoke-direct {v4, p0, p1, v1, v2}, Ldef/oa/HOA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v4}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Ldef/h4/CH4;

    invoke-static {v0, v4, p3}, Ldef/fa/DFA;->c(Ljava/lang/Object;Ldef/h4/CH4;Ldef/fa/PFA;)V

    iget-boolean v0, p3, Ldef/fa/PFA;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p3, Ldef/fa/PFA;->F:Ldef/fa/EA0FA;

    iget v0, v0, Ldef/fa/EA0FA;->i:I

    iget v2, p3, Ldef/fa/PFA;->y:I

    if-ne v0, v2, :cond_d

    const/4 v0, -0x1

    iput v0, p3, Ldef/fa/PFA;->y:I

    iput-boolean v1, p3, Ldef/fa/PFA;->x:Z

    :cond_d
    invoke-virtual {p3, v1}, Ldef/fa/PFA;->p(Z)V

    :goto_7
    invoke-virtual {p3}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v6, Ldef/aa/AAA;

    const/4 v5, 0x3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ldef/aa/AAA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldef/h4/EH4;II)V

    iput-object v6, p3, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_e
    return-void
.end method
