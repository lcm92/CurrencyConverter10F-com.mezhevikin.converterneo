.class public final Ln7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/d;


# static fields
.field public static final a:Ln7/a;

.field public static final b:Lq8/c;

.field public static final c:Lq8/c;

.field public static final d:Lq8/c;

.field public static final e:Lq8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln7/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln7/a;->a:Ln7/a;

    new-instance v0, Lt8/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt8/a;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Lt8/d;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lq8/c;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "window"

    invoke-direct {v0, v3, v1}, Lq8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ln7/a;->b:Lq8/c;

    new-instance v0, Lt8/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt8/a;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lq8/c;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "logSourceMetrics"

    invoke-direct {v0, v3, v1}, Lq8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ln7/a;->c:Lq8/c;

    new-instance v0, Lt8/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt8/a;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lq8/c;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "globalMetrics"

    invoke-direct {v0, v3, v1}, Lq8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ln7/a;->d:Lq8/c;

    new-instance v0, Lt8/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lt8/a;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lq8/c;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "appNamespace"

    invoke-direct {v0, v2, v1}, Lq8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ln7/a;->e:Lq8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lq7/a;

    check-cast p2, Lq8/e;

    iget-object v0, p1, Lq7/a;->a:Lq7/g;

    sget-object v1, Ln7/a;->b:Lq8/c;

    invoke-interface {p2, v1, v0}, Lq8/e;->c(Lq8/c;Ljava/lang/Object;)Lq8/e;

    sget-object v0, Ln7/a;->c:Lq8/c;

    iget-object v1, p1, Lq7/a;->b:Ljava/util/List;

    invoke-interface {p2, v0, v1}, Lq8/e;->c(Lq8/c;Ljava/lang/Object;)Lq8/e;

    sget-object v0, Ln7/a;->d:Lq8/c;

    iget-object v1, p1, Lq7/a;->c:Lq7/b;

    invoke-interface {p2, v0, v1}, Lq8/e;->c(Lq8/c;Ljava/lang/Object;)Lq8/e;

    sget-object v0, Ln7/a;->e:Lq8/c;

    iget-object p1, p1, Lq7/a;->d:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lq8/e;->c(Lq8/c;Ljava/lang/Object;)Lq8/e;

    return-void
.end method