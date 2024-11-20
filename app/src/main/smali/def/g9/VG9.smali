.class public final Ldef/g9/VG9;
.super Ldef/g9/CAG9;
.source "SourceFile"


# annotations
.annotation runtime Ldef/b9/FB9;
    with = Ldef/g9/WG9;
.end annotation


# static fields
.field public static final INSTANCE:Ldef/g9/VG9;

.field public static final synthetic g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/g9/VG9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/g9/VG9;->INSTANCE:Ldef/g9/VG9;

    sget-object v0, Ldef/u8/GU8;->g:Ldef/u8/GU8;

    sget-object v1, Ldef/g9/NG9;->n:Ldef/g9/NG9;

    invoke-static {v0, v1}, Ldef/u8/AU8;->c(Ldef/u8/GU8;Ldef/h4/AH4;)Ldef/u8/FU8;

    move-result-object v0

    sput-object v0, Ldef/g9/VG9;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final serializer()Ldef/b9/AB9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldef/b9/AB9;"
        }
    .end annotation

    sget-object v0, Ldef/g9/VG9;->g:Ljava/lang/Object;

    invoke-interface {v0}, Ldef/u8/FU8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/b9/AB9;

    return-object v0
.end method
