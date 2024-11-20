.class public final Ldef/ta/BTA;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/ta/CTA;

.field public k:Ldef/u4/CU4;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/ta/CTA;

.field public n:I


# direct methods
.method public constructor <init>(Ldef/ta/CTA;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Ldef/ta/BTA;->m:Ldef/ta/CTA;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/ta/BTA;->l:Ljava/lang/Object;

    iget p1, p0, Ldef/ta/BTA;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/ta/BTA;->n:I

    iget-object p1, p0, Ldef/ta/BTA;->m:Ldef/ta/CTA;

    invoke-virtual {p1, p0}, Ldef/ta/CTA;->a(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
