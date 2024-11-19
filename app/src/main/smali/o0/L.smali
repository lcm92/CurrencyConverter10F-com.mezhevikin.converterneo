.class public final LO0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/E;


# instance fields
.field public final synthetic a:LO0/C;

.field public final synthetic b:LL0/k;


# direct methods
.method public constructor <init>(LO0/C;LL0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/l;->a:LO0/C;

    iput-object p2, p0, LO0/l;->b:LL0/k;

    return-void
.end method


# virtual methods
.method public final d(Lo0/G;Ljava/util/List;J)Lo0/F;
    .locals 0

    iget-object p2, p0, LO0/l;->a:LO0/C;

    iget-object p3, p0, LO0/l;->b:LL0/k;

    invoke-virtual {p2, p3}, LO0/C;->setParentLayoutDirection(LL0/k;)V

    sget-object p2, LO0/d;->k:LO0/d;

    sget-object p3, LV3/u;->g:LV3/u;

    const/4 p4, 0x0

    invoke-interface {p1, p4, p4, p3, p2}, Lo0/G;->K(IILjava/util/Map;Lh4/c;)Lo0/F;

    move-result-object p1

    return-object p1
.end method
