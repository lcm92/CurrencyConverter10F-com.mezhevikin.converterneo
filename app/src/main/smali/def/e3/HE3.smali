.class public final Ldef/e3/HE3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ldef/e3/CE3;

.field public e:Z

.field public f:Z

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldef/e3/HE3;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldef/e3/HE3;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldef/e3/HE3;->c:Ljava/util/LinkedHashMap;

    sget-object v0, Ldef/e3/CE3;->j:Ldef/e3/CE3;

    iput-object v0, p0, Ldef/e3/HE3;->d:Ldef/e3/CE3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/e3/HE3;->e:Z

    iput-boolean v0, p0, Ldef/e3/HE3;->f:Z

    sget-boolean v0, Ldef/h8/OH8;->a:Z

    iput-boolean v0, p0, Ldef/e3/HE3;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ldef/j3/WJ3;Ldef/h4/CH4;)V
    .locals 5

    const-string v0, "configure"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/e3/HE3;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ldef/j3/WJ3;->getKey()Ldef/h8/AH8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/h4/CH4;

    invoke-interface {p1}, Ldef/j3/WJ3;->getKey()Ldef/h8/AH8;

    move-result-object v2

    new-instance v3, Ldef/pa/BPA;

    const/4 v4, 0x3

    invoke-direct {v3, v1, p2, v4}, Ldef/pa/BPA;-><init>(Ldef/h4/CH4;Ldef/h4/CH4;I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ldef/e3/HE3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ldef/j3/WJ3;->getKey()Ldef/h8/AH8;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ldef/j3/WJ3;->getKey()Ldef/h8/AH8;

    move-result-object v0

    new-instance v1, Ldef/aa/H0AA;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p1}, Ldef/aa/H0AA;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
