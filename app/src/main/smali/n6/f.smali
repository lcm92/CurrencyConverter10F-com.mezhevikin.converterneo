.class public final Ln6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/d;


# static fields
.field public static final a:Ln6/f;

.field public static final b:Lq7/c;

.field public static final c:Lq7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln6/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln6/f;->a:Ln6/f;

    new-instance v0, Lt7/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt7/a;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Lt7/d;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lq7/c;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "currentCacheSizeBytes"

    invoke-direct {v0, v3, v1}, Lq7/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ln6/f;->b:Lq7/c;

    new-instance v0, Lt7/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt7/a;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lq7/c;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "maxCacheSizeBytes"

    invoke-direct {v0, v2, v1}, Lq7/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ln6/f;->c:Lq7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lq6/f;

    check-cast p2, Lq7/e;

    iget-wide v0, p1, Lq6/f;->a:J

    sget-object v2, Ln6/f;->b:Lq7/c;

    invoke-interface {p2, v2, v0, v1}, Lq7/e;->d(Lq7/c;J)Lq7/e;

    sget-object v0, Ln6/f;->c:Lq7/c;

    iget-wide v1, p1, Lq6/f;->b:J

    invoke-interface {p2, v0, v1, v2}, Lq7/e;->d(Lq7/c;J)Lq7/e;

    return-void
.end method