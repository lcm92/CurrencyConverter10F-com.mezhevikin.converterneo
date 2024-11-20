.class public final Ldef/w/EAW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o0/EAO0;


# static fields
.field public static final a:Ldef/w/EAW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/w/EAW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/w/EAW;->a:Ldef/w/EAW;

    return-void
.end method


# virtual methods
.method public final d(Ldef/o0/GAO0;Ljava/util/List;J)Ldef/o0/FAO0;
    .locals 1

    invoke-static {p3, p4}, Ldef/l5/AL5;->h(J)I

    move-result p2

    invoke-static {p3, p4}, Ldef/l5/AL5;->g(J)I

    move-result p3

    sget-object p4, Ldef/w/FW;->k:Ldef/w/FW;

    sget-object v0, Ldef/v8/UV8;->g:Ldef/v8/UV8;

    invoke-interface {p1, p2, p3, v0, p4}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object p1

    return-object p1
.end method
