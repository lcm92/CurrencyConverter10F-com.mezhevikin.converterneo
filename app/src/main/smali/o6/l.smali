.class public final Lo6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/E;


# instance fields
.field public final synthetic a:Lo6/C1;

.field public final synthetic b:Ll6/k;


# direct methods
.method public constructor <init>(Lo6/C1;Ll6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/l;->a:Lo6/C1;

    iput-object p2, p0, Lo6/l;->b:Ll6/k;

    return-void
.end method


# virtual methods
.method public final d(Lo0/G;Ljava/util/List;J)Lo0/F;
    .locals 0

    iget-object p2, p0, Lo6/l;->a:Lo6/C1;

    iget-object p3, p0, Lo6/l;->b:Ll6/k;

    invoke-virtual {p2, p3}, Lo6/C1;->setParentLayoutDirection(Ll6/k;)V

    sget-object p2, Lo6/d;->k:Lo6/d;

    sget-object p3, Lv9/u;->g:Lv9/u;

    const/4 p4, 0x0

    invoke-interface {p1, p4, p4, p3, p2}, Lo0/G;->K(IILjava/util/Map;Lh4/c;)Lo0/F;

    move-result-object p1

    return-object p1
.end method
