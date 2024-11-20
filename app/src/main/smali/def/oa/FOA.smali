.class public final Ldef/oa/FOA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ldef/oa/LOA;


# direct methods
.method public constructor <init>(Ldef/oa/IOA;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/oa/FOA;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/oa/FOA;->b:Z

    iget-object v0, p1, Ldef/oa/IOA;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    new-instance v0, Ldef/aa/H0AA;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Ldef/aa/H0AA;-><init>(ILjava/lang/Object;)V

    sget-object p1, Ldef/oa/MOA;->a:Ldef/fa/XA0FA;

    new-instance p1, Ldef/oa/LOA;

    invoke-direct {p1, p2, v0}, Ldef/oa/LOA;-><init>(Ljava/util/Map;Ldef/h4/CH4;)V

    iput-object p1, p0, Ldef/oa/FOA;->c:Ldef/oa/LOA;

    return-void
.end method
