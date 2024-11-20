.class public final Ldef/o5/HO5;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:Ldef/o5/CAO5;

.field public final synthetic i:Ldef/h4/AH4;

.field public final synthetic j:Ldef/o5/GAO5;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ldef/l5/KL5;


# direct methods
.method public constructor <init>(Ldef/o5/CAO5;Ldef/h4/AH4;Ldef/o5/GAO5;Ljava/lang/String;Ldef/l5/KL5;)V
    .locals 0

    iput-object p1, p0, Ldef/o5/HO5;->h:Ldef/o5/CAO5;

    iput-object p2, p0, Ldef/o5/HO5;->i:Ldef/h4/AH4;

    iput-object p3, p0, Ldef/o5/HO5;->j:Ldef/o5/GAO5;

    iput-object p4, p0, Ldef/o5/HO5;->k:Ljava/lang/String;

    iput-object p5, p0, Ldef/o5/HO5;->l:Ldef/l5/KL5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldef/o5/HO5;->i:Ldef/h4/AH4;

    iget-object v1, p0, Ldef/o5/HO5;->j:Ldef/o5/GAO5;

    iget-object v2, p0, Ldef/o5/HO5;->h:Ldef/o5/CAO5;

    iget-object v3, p0, Ldef/o5/HO5;->k:Ljava/lang/String;

    iget-object v4, p0, Ldef/o5/HO5;->l:Ldef/l5/KL5;

    invoke-virtual {v2, v0, v1, v3, v4}, Ldef/o5/CAO5;->i(Ldef/h4/AH4;Ldef/o5/GAO5;Ljava/lang/String;Ldef/l5/KL5;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0
.end method
