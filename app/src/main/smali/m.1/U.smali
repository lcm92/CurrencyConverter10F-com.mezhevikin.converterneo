.class public final Lm/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/E;


# static fields
.field public static final a:Lm/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm/U;->a:Lm/U;

    return-void
.end method


# virtual methods
.method public final d(Lo0/G;Ljava/util/List;J)Lo0/F;
    .locals 1

    invoke-static {p3, p4}, LL0/a;->j(J)I

    move-result p2

    invoke-static {p3, p4}, LL0/a;->i(J)I

    move-result p3

    sget-object p4, Lm/s;->j:Lm/s;

    sget-object v0, LV3/u;->g:LV3/u;

    invoke-interface {p1, p2, p3, v0, p4}, Lo0/G;->K(IILjava/util/Map;Lh4/c;)Lo0/F;

    move-result-object p1

    return-object p1
.end method
