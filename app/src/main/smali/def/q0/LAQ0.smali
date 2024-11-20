.class public final Ldef/q0/LAQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o0/FAO0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ldef/h4/CH4;

.field public final synthetic e:Ldef/q0/NAQ0;


# direct methods
.method public constructor <init>(IILjava/util/Map;Ldef/h4/CH4;Ldef/q0/NAQ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/q0/LAQ0;->a:I

    iput p2, p0, Ldef/q0/LAQ0;->b:I

    iput-object p3, p0, Ldef/q0/LAQ0;->c:Ljava/util/Map;

    iput-object p4, p0, Ldef/q0/LAQ0;->d:Ldef/h4/CH4;

    iput-object p5, p0, Ldef/q0/LAQ0;->e:Ldef/q0/NAQ0;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Ldef/q0/LAQ0;->a:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ldef/q0/LAQ0;->b:I

    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ldef/q0/LAQ0;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ldef/q0/LAQ0;->e:Ldef/q0/NAQ0;

    iget-object v0, v0, Ldef/q0/NAQ0;->o:Ldef/o0/BAO0;

    iget-object v1, p0, Ldef/q0/LAQ0;->d:Ldef/h4/CH4;

    invoke-interface {v1, v0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()Ldef/h4/CH4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
