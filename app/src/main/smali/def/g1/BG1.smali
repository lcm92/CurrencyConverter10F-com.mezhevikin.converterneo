.class public final Ldef/g1/BG1;
.super Ldef/h8/RH8;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ldef/g1/AG1;->h:Ldef/g1/AG1;

    invoke-direct {p0, v0}, Ldef/g1/BG1;-><init>(Ldef/h8/RH8;)V

    return-void
.end method

.method public constructor <init>(Ldef/h8/RH8;)V
    .locals 2

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Ldef/h8/RH8;-><init>(IZ)V

    .line 3
    iget-object v0, p0, Ldef/h8/RH8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, Ldef/h8/RH8;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
