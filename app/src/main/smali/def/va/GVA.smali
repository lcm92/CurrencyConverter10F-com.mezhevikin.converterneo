.class public final Ldef/va/GVA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/va/AVA;


# static fields
.field public static final g:Ldef/va/GVA;

.field public static final h:Ldef/l5/CL5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/va/GVA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/va/GVA;->g:Ldef/va/GVA;

    new-instance v0, Ldef/l5/CL5;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Ldef/l5/CL5;-><init>(FF)V

    sput-object v0, Ldef/va/GVA;->h:Ldef/l5/CL5;

    return-void
.end method


# virtual methods
.method public final b()Ldef/l5/BL5;
    .locals 1

    sget-object v0, Ldef/va/GVA;->h:Ldef/l5/CL5;

    return-object v0
.end method

.method public final g()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final getLayoutDirection()Ldef/l5/KL5;
    .locals 1

    sget-object v0, Ldef/l5/KL5;->g:Ldef/l5/KL5;

    return-object v0
.end method
