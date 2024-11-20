.class public final Ldef/z7/GZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic g:Ldef/h4/CH4;

.field public final synthetic h:Ldef/w7/MW7;


# direct methods
.method public constructor <init>(Ldef/h4/CH4;Ldef/w7/MW7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/z7/GZ7;->g:Ldef/h4/CH4;

    iput-object p2, p0, Ldef/z7/GZ7;->h:Ldef/w7/MW7;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldef/z7/GZ7;->g:Ldef/h4/CH4;

    iget-object v1, p0, Ldef/z7/GZ7;->h:Ldef/w7/MW7;

    invoke-interface {v0, v1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0
.end method
