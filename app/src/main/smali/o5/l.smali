.class public final Lo5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/ea;


# instance fields
.field public final synthetic a:Lo5/ca;

.field public final synthetic b:Ll5/k;


# direct methods
.method public constructor <init>(Lo5/ca;Ll5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/l;->a:Lo5/ca;

    iput-object p2, p0, Lo5/l;->b:Ll5/k;

    return-void
.end method


# virtual methods
.method public final d(Lo0/ga;Ljava/util/List;J)Lo0/fa;
    .locals 0

    iget-object p2, p0, Lo5/l;->a:Lo5/ca;

    iget-object p3, p0, Lo5/l;->b:Ll5/k;

    invoke-virtual {p2, p3}, Lo5/ca;->setParentLayoutDirection(Ll5/k;)V

    sget-object p2, Lo5/d;->k:Lo5/d;

    sget-object p3, Lv8/u;->g:Lv8/u;

    const/4 p4, 0x0

    invoke-interface {p1, p4, p4, p3, p2}, Lo0/ga;->K(IILjava/util/Map;Lh4/c;)Lo0/fa;

    move-result-object p1

    return-object p1
.end method
