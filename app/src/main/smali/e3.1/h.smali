.class public final Le3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Le3/c;

.field public e:Z

.field public f:Z

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Le3/h;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Le3/h;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Le3/h;->c:Ljava/util/LinkedHashMap;

    sget-object v0, Le3/c;->j:Le3/c;

    iput-object v0, p0, Le3/h;->d:Le3/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le3/h;->e:Z

    iput-boolean v0, p0, Le3/h;->f:Z

    sget-boolean v0, LH3/o;->a:Z

    iput-boolean v0, p0, Le3/h;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lj3/w;Lh4/c;)V
    .locals 5

    const-string v0, "configure"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le3/h;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lj3/w;->getKey()LH3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4/c;

    invoke-interface {p1}, Lj3/w;->getKey()LH3/a;

    move-result-object v2

    new-instance v3, LP/b;

    const/4 v4, 0x3

    invoke-direct {v3, v1, p2, v4}, LP/b;-><init>(Lh4/c;Lh4/c;I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Le3/h;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lj3/w;->getKey()LH3/a;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lj3/w;->getKey()LH3/a;

    move-result-object v0

    new-instance v1, LA/h0;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p1}, LA/h0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
