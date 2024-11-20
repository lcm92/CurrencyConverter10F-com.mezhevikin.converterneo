.class public abstract Ldef/r/XR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Ldef/r/MR;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Ldef/r/XR;->a:F

    new-instance v6, Ldef/r/VR;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v13, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    sget-object v17, Ldef/o/OAO;->g:Ldef/o/OAO;

    sget-object v0, Ldef/y8/JY8;->g:Ldef/y8/JY8;

    invoke-static {v0}, Ldef/s4/YS4;->b(Ldef/y8/IY8;)Ldef/x4/DX4;

    move-result-object v9

    invoke-static {}, Ldef/o4/JO4;->d()Ldef/l5/CL5;

    move-result-object v10

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Ldef/k4/AK4;->c(III)J

    move-result-wide v11

    new-instance v0, Ldef/r/MR;

    move-object v1, v0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Ldef/r/MR;-><init>(Ldef/r/NR;IZFLdef/o0/FAO0;FZLdef/x4/DX4;Ldef/l5/BL5;JLjava/util/List;IIILdef/o/OAO;II)V

    sput-object v0, Ldef/r/XR;->b:Ldef/r/MR;

    return-void
.end method
