.class public final Ldef/o5/LO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o0/EAO0;


# instance fields
.field public final synthetic a:Ldef/o5/CAO5;

.field public final synthetic b:Ldef/l5/KL5;


# direct methods
.method public constructor <init>(Ldef/o5/CAO5;Ldef/l5/KL5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/o5/LO5;->a:Ldef/o5/CAO5;

    iput-object p2, p0, Ldef/o5/LO5;->b:Ldef/l5/KL5;

    return-void
.end method


# virtual methods
.method public final d(Ldef/o0/GAO0;Ljava/util/List;J)Ldef/o0/FAO0;
    .locals 0

    iget-object p2, p0, Ldef/o5/LO5;->a:Ldef/o5/CAO5;

    iget-object p3, p0, Ldef/o5/LO5;->b:Ldef/l5/KL5;

    invoke-virtual {p2, p3}, Ldef/o5/CAO5;->setParentLayoutDirection(Ldef/l5/KL5;)V

    sget-object p2, Ldef/o5/DO5;->k:Ldef/o5/DO5;

    sget-object p3, Ldef/v8/UV8;->g:Ldef/v8/UV8;

    const/4 p4, 0x0

    invoke-interface {p1, p4, p4, p3, p2}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object p1

    return-object p1
.end method
