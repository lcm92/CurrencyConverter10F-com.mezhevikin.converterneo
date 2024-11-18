.class public abstract Lk/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll/C0;

.field public static final b:Ll/g0;

.field public static final c:Ll/g0;

.field public static final d:Ll/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lk/j;->m:Lk/j;

    sget-object v1, Lk/j;->n:Lk/j;

    sget-object v2, Ll/D0;->a:Ll/C0;

    new-instance v2, Ll/C0;

    invoke-direct {v2, v0, v1}, Ll/C0;-><init>(Lh4/c;Lh4/c;)V

    sput-object v2, Lk/F;->a:Ll/C0;

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x5

    invoke-static {v1, v0, v2}, Ll/d;->k(FLjava/lang/Object;I)Ll/g0;

    move-result-object v0

    sput-object v0, Lk/F;->b:Ll/g0;

    sget-object v0, Ll/L0;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lh8/b;->j(II)J

    move-result-wide v2

    new-instance v4, Ll6/h;

    invoke-direct {v4, v2, v3}, Ll6/h;-><init>(J)V

    invoke-static {v1, v4, v0}, Ll/d;->k(FLjava/lang/Object;I)Ll/g0;

    move-result-object v2

    sput-object v2, Lk/F;->c:Ll/g0;

    invoke-static {v0, v0}, Lll/d;->b(II)J

    move-result-wide v2

    new-instance v4, Ll6/j;

    invoke-direct {v4, v2, v3}, Ll6/j;-><init>(J)V

    invoke-static {v1, v4, v0}, Ll/d;->k(FLjava/lang/Object;I)Ll/g0;

    move-result-object v0

    sput-object v0, Lk/F;->d:Ll/g0;

    return-void
.end method

.method public static a(Ll/B0;I)Lk/J;
    .locals 9

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0, p1, p0}, Ll/d;->k(FLjava/lang/Object;I)Ll/g0;

    move-result-object p0

    :cond_0
    new-instance p1, Lk/J;

    new-instance v8, Lk/U;

    new-instance v1, Lk/L;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, Lk/L;-><init>(FLl/B;)V

    const/4 v4, 0x0

    const/16 v7, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lk/U;-><init>(Lk/L;Lk/S;Lk/y;La/a;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, Lk/J;-><init>(Lk/U;)V

    return-object p1
.end method

.method public static b(Ll/B0;I)Lk/K;
    .locals 9

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0, p1, p0}, Ll/d;->k(FLjava/lang/Object;I)Ll/g0;

    move-result-object p0

    :cond_0
    new-instance p1, Lk/K;

    new-instance v8, Lk/U;

    new-instance v1, Lk/L;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, Lk/L;-><init>(FLl/B;)V

    const/4 v4, 0x0

    const/16 v7, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lk/U;-><init>(Lk/L;Lk/S;Lk/y;La/a;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v8}, Lk/K;-><init>(Lk/U;)V

    return-object p1
.end method
