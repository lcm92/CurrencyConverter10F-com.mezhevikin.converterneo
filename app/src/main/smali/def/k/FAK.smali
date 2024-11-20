.class public abstract Ldef/k/FAK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/l/CA0L;

.field public static final b:Ldef/l/G0L;

.field public static final c:Ldef/l/G0L;

.field public static final d:Ldef/l/G0L;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ldef/k/JK;->m:Ldef/k/JK;

    sget-object v1, Ldef/k/JK;->n:Ldef/k/JK;

    sget-object v2, Ldef/l/DA0L;->a:Ldef/l/CA0L;

    new-instance v2, Ldef/l/CA0L;

    invoke-direct {v2, v0, v1}, Ldef/l/CA0L;-><init>(Ldef/h4/CH4;Ldef/h4/CH4;)V

    sput-object v2, Ldef/k/FAK;->a:Ldef/l/CA0L;

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x5

    invoke-static {v1, v0, v2}, Ldef/l/DL;->k(FLjava/lang/Object;I)Ldef/l/G0L;

    move-result-object v0

    sput-object v0, Ldef/k/FAK;->b:Ldef/l/G0L;

    sget-object v0, Ldef/l/LA0L;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Ldef/h7/BH7;->j(II)J

    move-result-wide v2

    new-instance v4, Ldef/l5/HL5;

    invoke-direct {v4, v2, v3}, Ldef/l5/HL5;-><init>(J)V

    invoke-static {v1, v4, v0}, Ldef/l/DL;->k(FLjava/lang/Object;I)Ldef/l/G0L;

    move-result-object v2

    sput-object v2, Ldef/k/FAK;->c:Ldef/l/G0L;

    invoke-static {v0, v0}, Ldef/l9/DL9;->b(II)J

    move-result-wide v2

    new-instance v4, Ldef/l5/JL5;

    invoke-direct {v4, v2, v3}, Ldef/l5/JL5;-><init>(J)V

    invoke-static {v1, v4, v0}, Ldef/l/DL;->k(FLjava/lang/Object;I)Ldef/l/G0L;

    move-result-object v0

    sput-object v0, Ldef/k/FAK;->d:Ldef/l/G0L;

    return-void
.end method

.method public static a(Ldef/l/BA0L;I)Ldef/k/JAK;
    .locals 9

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0, p1, p0}, Ldef/l/DL;->k(FLjava/lang/Object;I)Ldef/l/G0L;

    move-result-object p0

    :cond_0
    new-instance p1, Ldef/k/JAK;

    new-instance v8, Ldef/k/UAK;

    new-instance v1, Ldef/k/LAK;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, Ldef/k/LAK;-><init>(FLdef/l/BAL;)V

    const/4 v4, 0x0

    const/16 v7, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ldef/k/UAK;-><init>(Ldef/k/LAK;Ldef/k/SAK;Ldef/k/YK;Ldef/a/AA;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, Ldef/k/JAK;-><init>(Ldef/k/UAK;)V

    return-object p1
.end method

.method public static b(Ldef/l/BA0L;I)Ldef/k/KAK;
    .locals 9

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0, p1, p0}, Ldef/l/DL;->k(FLjava/lang/Object;I)Ldef/l/G0L;

    move-result-object p0

    :cond_0
    new-instance p1, Ldef/k/KAK;

    new-instance v8, Ldef/k/UAK;

    new-instance v1, Ldef/k/LAK;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, Ldef/k/LAK;-><init>(FLdef/l/BAL;)V

    const/4 v4, 0x0

    const/16 v7, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ldef/k/UAK;-><init>(Ldef/k/LAK;Ldef/k/SAK;Ldef/k/YK;Ldef/a/AA;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, Ldef/k/KAK;-><init>(Ldef/k/UAK;)V

    return-object p1
.end method
