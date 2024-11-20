.class public final synthetic Ldef/t6/GT6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/v6/BV6;


# instance fields
.field public final synthetic g:Ldef/t6/LT6;

.field public final synthetic h:Ldef/n6/IN6;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ldef/t6/LT6;Ldef/n6/IN6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/t6/GT6;->g:Ldef/t6/LT6;

    iput-object p2, p0, Ldef/t6/GT6;->h:Ldef/n6/IN6;

    iput p3, p0, Ldef/t6/GT6;->i:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldef/t6/GT6;->i:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldef/t6/GT6;->g:Ldef/t6/LT6;

    iget-object v1, v1, Ldef/t6/LT6;->d:Ldef/t6/DT6;

    const/4 v2, 0x0

    iget-object v3, p0, Ldef/t6/GT6;->h:Ldef/n6/IN6;

    invoke-virtual {v1, v3, v0, v2}, Ldef/t6/DT6;->a(Ldef/n6/IN6;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method
