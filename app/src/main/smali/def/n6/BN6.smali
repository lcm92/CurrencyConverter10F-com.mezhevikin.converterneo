.class public final Ldef/n6/BN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/q7/DQ7;


# static fields
.field public static final a:Ldef/n6/BN6;

.field public static final b:Ldef/q7/CQ7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/n6/BN6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/n6/BN6;->a:Ldef/n6/BN6;

    new-instance v0, Ldef/t7/AT7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/t7/AT7;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Ldef/t7/DT7;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldef/q7/CQ7;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "storageMetrics"

    invoke-direct {v0, v2, v1}, Ldef/q7/CQ7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ldef/n6/BN6;->b:Ldef/q7/CQ7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ldef/q6/BQ6;

    check-cast p2, Ldef/q7/EQ7;

    iget-object p1, p1, Ldef/q6/BQ6;->a:Ldef/q6/FQ6;

    sget-object v0, Ldef/n6/BN6;->b:Ldef/q7/CQ7;

    invoke-interface {p2, v0, p1}, Ldef/q7/EQ7;->c(Ldef/q7/CQ7;Ljava/lang/Object;)Ldef/q7/EQ7;

    return-void
.end method
