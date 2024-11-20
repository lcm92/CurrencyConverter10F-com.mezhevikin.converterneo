.class public final Ldef/s/KS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o0/DO0;


# instance fields
.field public final synthetic a:Ldef/s/LS;

.field public final synthetic b:Ldef/i4/SI4;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ldef/s/LS;Ldef/i4/SI4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/s/KS;->a:Ldef/s/LS;

    iput-object p2, p0, Ldef/s/KS;->b:Ldef/i4/SI4;

    iput p3, p0, Ldef/s/KS;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Ldef/s/KS;->b:Ldef/i4/SI4;

    iget-object v0, v0, Ldef/i4/SI4;->g:Ljava/lang/Object;

    check-cast v0, Ldef/s/IS;

    iget-object v1, p0, Ldef/s/KS;->a:Ldef/s/LS;

    iget v2, p0, Ldef/s/KS;->c:I

    invoke-virtual {v1, v0, v2}, Ldef/s/LS;->j(Ldef/s/IS;I)Z

    move-result v0

    return v0
.end method
